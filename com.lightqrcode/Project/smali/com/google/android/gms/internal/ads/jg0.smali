.class public final Lcom/google/android/gms/internal/ads/jg0;
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
            "Lcom/google/android/gms/internal/ads/jg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kg0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jg0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jg0;->n:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jg0;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jg0;->n:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jg0;->o:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
