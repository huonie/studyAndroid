.class public final Lcom/google/android/gms/internal/vision/k6;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/k6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/m6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/m6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/k6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/vision/k6;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/k6;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/k6;->p:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/k6;->q:J

    iput p6, p0, Lcom/google/android/gms/internal/vision/k6;->r:I

    return-void
.end method

.method public static R0(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/k6;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vision/k6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/k6;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$a;->f()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/k6;->n:I

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$a;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/k6;->o:I

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$a;->d()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/k6;->r:I

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$a;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/k6;->p:I

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$a;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/k6;->q:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/vision/k6;->n:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/k6;->o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/k6;->p:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/k6;->q:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lq5/c;->p(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/k6;->r:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
