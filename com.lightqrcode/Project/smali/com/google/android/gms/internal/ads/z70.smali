.class public final Lcom/google/android/gms/internal/ads/z70;
.super Lq5/a;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/z70;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z70;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/z70;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/z70;->o:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z70;->p:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/z70;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z70;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->p:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z70;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z70;->n:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lq5/c;->m(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
