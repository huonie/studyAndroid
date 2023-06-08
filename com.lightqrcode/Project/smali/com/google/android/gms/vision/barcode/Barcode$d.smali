.class public Lcom/google/android/gms/vision/barcode/Barcode$d;
.super Lq5/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/barcode/Barcode$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lcom/google/android/gms/vision/barcode/Barcode$h;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public q:[Lcom/google/android/gms/vision/barcode/Barcode$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public r:[Lcom/google/android/gms/vision/barcode/Barcode$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public s:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public t:[Lcom/google/android/gms/vision/barcode/Barcode$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/e;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$h;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$i;[Lcom/google/android/gms/vision/barcode/Barcode$f;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/vision/barcode/Barcode$h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/google/android/gms/vision/barcode/Barcode$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/google/android/gms/vision/barcode/Barcode$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # [Lcom/google/android/gms/vision/barcode/Barcode$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->n:Lcom/google/android/gms/vision/barcode/Barcode$h;

    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->q:[Lcom/google/android/gms/vision/barcode/Barcode$i;

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->r:[Lcom/google/android/gms/vision/barcode/Barcode$f;

    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->s:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->t:[Lcom/google/android/gms/vision/barcode/Barcode$a;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->n:Lcom/google/android/gms/vision/barcode/Barcode$h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->p:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->q:[Lcom/google/android/gms/vision/barcode/Barcode$i;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->r:[Lcom/google/android/gms/vision/barcode/Barcode$f;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->s:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lq5/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$d;->t:[Lcom/google/android/gms/vision/barcode/Barcode$a;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
