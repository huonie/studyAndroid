.class public final Lcom/google/android/gms/internal/ads/c70;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/c70;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:[B

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:Z

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d70;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c70;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c70;->n:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c70;->o:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/c70;->p:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c70;->q:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c70;->r:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c70;->s:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/c70;->t:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/c70;->u:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c70;->n:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->o:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/c70;->p:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->q:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lq5/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->r:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lq5/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c70;->s:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lq5/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c70;->t:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c70;->u:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lq5/c;->p(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
