.class final Lcom/whatsapp/registration/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/whatsapp/registration/CodeInputField;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/whatsapp/VerifySms;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/registration/CodeInputField;)V
    .locals 1
    .param p1    # Lcom/whatsapp/VerifySms;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/whatsapp/registration/CodeInputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/VerifySms;

    .line 33
    iput-object p2, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/registration/CodeInputField;

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/registration/CodeInputField;Lcom/whatsapp/registration/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/registration/CodeInputField;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/16 v9, 0x2013

    const/4 v3, 0x0

    const/16 v8, 0xa0

    sget v4, Lcom/whatsapp/registration/CodeInputField;->a:I

    .line 40
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getSelectionStart()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->c()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_1

    sget v2, Lcom/whatsapp/WAAppCompatActivity;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/whatsapp/WAAppCompatActivity;->c:I

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v5, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 41
    if-le v0, v5, :cond_2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_3

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    .line 29
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->c()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->c()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ge v5, v6, :cond_5

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 24
    :cond_5
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 32
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_7

    .line 31
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x4c263238    # 4.3567328E7f

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x21

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_6

    .line 34
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v3, v5}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 8
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->a:Ljava/lang/String;

    .line 23
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/whatsapp/registration/CodeInputField;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/registration/a;->c:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1, v0}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
