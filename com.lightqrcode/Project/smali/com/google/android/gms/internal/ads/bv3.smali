.class public Lcom/google/android/gms/internal/ads/bv3;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/zv3;

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv3;->n:Lcom/google/android/gms/internal/ads/zv3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv3;->n:Lcom/google/android/gms/internal/ads/zv3;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/av3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/av3;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/av3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lcom/google/android/gms/internal/ads/bv3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bv3;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bv3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/bv3;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv3;->n:Lcom/google/android/gms/internal/ads/zv3;

    return-object p0
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bv3;->o:Z

    return-void
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bv3;->o:Z

    return v0
.end method
