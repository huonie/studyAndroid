.class abstract Ll5/x;
.super Lp5/p1;
.source ""


# instance fields
.field private final n:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lp5/p1;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/o;->a(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Ll5/x;->n:I

    return-void
.end method

.method protected static b3(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ll5/x;->n:I

    return v0
.end method

.method public final e()Lv5/a;
    .locals 1

    invoke-virtual {p0}, Ll5/x;->g3()[B

    move-result-object v0

    invoke-static {v0}, Lv5/b;->g3(Ljava/lang/Object;)Lv5/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lp5/q1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lp5/q1;

    invoke-interface {p1}, Lp5/q1;->b()I

    move-result v1

    iget v2, p0, Ll5/x;->n:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lp5/q1;->e()Lv5/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lv5/b;->b3(Lv5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Ll5/x;->g3()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method abstract g3()[B
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ll5/x;->n:I

    return v0
.end method
