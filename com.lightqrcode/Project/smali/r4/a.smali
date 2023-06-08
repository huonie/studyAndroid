.class public final Lr4/a;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Z

.field private final o:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/j;

    invoke-direct {v0}, Lr4/j;-><init>()V

    sput-object v0, Lr4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-boolean p1, p0, Lr4/a;->n:Z

    iput-object p2, p0, Lr4/a;->o:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public R0()Z
    .locals 1

    iget-boolean v0, p0, Lr4/a;->n:Z

    return v0
.end method

.method public final S0()Lcom/google/android/gms/internal/ads/d40;
    .locals 1

    iget-object v0, p0, Lr4/a;->o:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c40;->F5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lr4/a;->R0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lr4/a;->o:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lq5/c;->l(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
