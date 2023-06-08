.class public Lcom/google/android/gms/vision/barcode/Barcode$b;
.super Lq5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/d;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->n:I

    iput p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->o:I

    iput p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->p:I

    iput p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->q:I

    iput p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->r:I

    iput p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->s:I

    iput-boolean p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->t:Z

    iput-object p8, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->n:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->o:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->p:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->q:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->r:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->s:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->t:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$b;->u:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
