.class public Lcom/google/android/gms/vision/barcode/Barcode$l;
.super Lq5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/m;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$l;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$l;->o:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$l;->p:I

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

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$l;->n:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$l;->o:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$l;->p:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
