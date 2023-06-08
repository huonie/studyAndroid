.class public final Lcom/google/android/gms/internal/ads/wg0;
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
            "Lcom/google/android/gms/internal/ads/wg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/os/Bundle;

.field public final o:Lcom/google/android/gms/internal/ads/km0;

.field public final p:Landroid/content/pm/ApplicationInfo;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Landroid/content/pm/PackageInfo;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:Lcom/google/android/gms/internal/ads/wt2;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wg0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/km0;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wt2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->o:Lcom/google/android/gms/internal/ads/km0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wg0;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg0;->p:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wg0;->r:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wg0;->s:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wg0;->t:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wg0;->u:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wg0;->v:Lcom/google/android/gms/internal/ads/wt2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->n:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lq5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->o:Lcom/google/android/gms/internal/ads/km0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->p:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->q:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->r:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lq5/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->s:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->t:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->u:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg0;->v:Lcom/google/android/gms/internal/ads/wt2;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->w:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Lq5/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
