.class public final Lcom/google/android/gms/internal/ads/yk0;
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
            "Lcom/google/android/gms/internal/ads/yk0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Lw4/j4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final q:Lw4/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw4/j4;Lw4/e4;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->p:Lw4/j4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk0;->q:Lw4/e4;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->o:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->p:Lw4/j4;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->q:Lw4/e4;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
