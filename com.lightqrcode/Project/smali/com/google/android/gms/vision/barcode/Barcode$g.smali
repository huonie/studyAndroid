.class public Lcom/google/android/gms/vision/barcode/Barcode$g;
.super Lq5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:D

.field public o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/j;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$g;->n:D

    iput-wide p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$g;->o:D

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

    iget-wide v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$g;->n:D

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lq5/c;->h(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$g;->o:D

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lq5/c;->h(Landroid/os/Parcel;ID)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
