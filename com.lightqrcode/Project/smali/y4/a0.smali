.class public final Ly4/a0;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly4/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/c0;

    invoke-direct {v0}, Ly4/c0;-><init>()V

    sput-object v0, Ly4/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ly4/a0;->n:Ljava/lang/String;

    iput p2, p0, Ly4/a0;->o:I

    return-void
.end method

.method public static R0(Ljava/lang/Throwable;)Ly4/a0;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ct2;->a(Ljava/lang/Throwable;)Lw4/w2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p73;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lw4/w2;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ly4/a0;

    iget v0, v0, Lw4/w2;->n:I

    invoke-direct {v1, p0, v0}, Ly4/a0;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ly4/a0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ly4/a0;->o:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
