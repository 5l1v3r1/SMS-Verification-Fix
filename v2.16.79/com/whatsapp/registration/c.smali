.class public final Lcom/whatsapp/registration/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field private static final c:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private b:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0000s%\u0008u"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001dj\"f\u001e\u001dfR"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "6H\u000e\u000b:=F\u0017V,%W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "zU\u0006Vb1U\u0002R,7K\u0006\u0008%1W\n\n,7H\u0016Q\u00129H\u0004Jc%I\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "zU\u0006Vb1U\u0002R,7K\u0006\u0008%1W\n\u0008;a\u0008\u0002G\" S<I\"2HMU#2"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0000s%\u0008u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "\u0005L7R\u0006\u0006}\u0012p+\u0014r\u001aw}\'w2\u001d%\u000cmSR\u0003&v2\u0016)\u0002\u0016H\u0016\u001e\u0016I\u001aq\u0015\u001cA&d5-tT\u0010\u000b\"L\'CybP-Sb6\u001f\u0013u~%\u0017$}\u0006\u0007\u0011,j\u001c8O\u001a`\u001f\"_T\u0011+\"\u00161|\u001e\u0000\u0016Sly\'\u0016\u0004\\\u000f\u0003c\u0001w\u0007a\u0017\u0013L)?jW\u0014\ndnRJ\u0003"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/c;->c:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4d

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x55

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x27

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x63

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x25

    goto :goto_3

    :cond_1
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4d

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x55

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x27

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x63

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x25

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/registration/c;->a:[B

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/c;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/registration/CodeInputField;->a:I

    .line 8
    :try_start_0
    sget v1, Lcom/whatsapp/App;->d:I

    if-ne v1, v2, :cond_0

    .line 48
    new-instance v0, Lcom/whatsapp/registration/c;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    :try_start_1
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-nez v2, :cond_2

    .line 17
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :cond_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 5
    const-class v1, Lcom/whatsapp/registration/c;

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 26
    const-class v1, Lcom/whatsapp/registration/c;

    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 51
    :cond_3
    if-nez v1, :cond_c

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    .line 4
    :goto_1
    if-nez v2, :cond_4

    .line 66
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 15
    :catch_4
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_4
    const/16 v1, 0x2000

    new-array v5, v1, [B

    .line 9
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :cond_5
    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    .line 68
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-eqz v3, :cond_5

    .line 63
    :cond_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 52
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 32
    sget-object v2, Lcom/whatsapp/registration/c;->c:[B

    const/16 v4, 0x80

    const/16 v5, 0x200

    invoke-static {}, Lcom/mega/SVF;->ab()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 33
    :try_start_8
    sget-object v2, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v2

    .line 6
    :try_start_9
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_8

    .line 61
    invoke-static {p0}, Lcom/whatsapp/util/b6;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    :try_start_a
    array-length v4, v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-nez v4, :cond_8

    .line 40
    :cond_7
    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 30
    :catch_6
    move-exception v0

    .line 19
    :try_start_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 21
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 28
    :goto_3
    throw v0

    .line 25
    :catch_7
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 37
    :catch_8
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 12
    :cond_8
    array-length v4, v1

    :cond_9
    if-ge v0, v4, :cond_a

    aget-object v5, v1, v0

    .line 7
    invoke-static {}, Lcom/mega/SVF;->b()[B

    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_9

    .line 64
    :cond_a
    sget v0, Lcom/whatsapp/App;->T:I

    if-ne v7, v0, :cond_b

    .line 69
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 16
    :goto_4
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 54
    :try_start_f
    sget-object v0, Lcom/whatsapp/registration/c;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_a

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 55
    new-instance v0, Lcom/whatsapp/registration/c;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/c;-><init>([B)V

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-static {}, Lcom/mega/SVF;->a()[B

    move-result-object v0

    goto :goto_4

    .line 44
    :catch_a
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 23
    :catch_b
    move-exception v1

    goto/16 :goto_2

    .line 1
    :catch_c
    move-exception v1

    goto :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/c;->a:[B

    check-cast p1, Lcom/whatsapp/registration/c;

    iget-object v1, p1, Lcom/whatsapp/registration/c;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/registration/c;->b:Z

    if-eqz v0, :cond_0

    .line 41
    iget v0, p0, Lcom/whatsapp/registration/c;->d:I

    .line 50
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/c;->d:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/c;->b:Z

    .line 50
    iget v0, p0, Lcom/whatsapp/registration/c;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/c;->a:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
