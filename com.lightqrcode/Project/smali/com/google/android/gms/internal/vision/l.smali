.class public final Lcom/google/android/gms/internal/vision/l;
.super Lcom/google/android/gms/internal/vision/p2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/p2<",
        "Lcom/google/android/gms/internal/vision/l;",
        "Lcom/google/android/gms/internal/vision/l$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/b4;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/vision/l;

.field private static volatile zzh:Lcom/google/android/gms/internal/vision/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/l4<",
            "Lcom/google/android/gms/internal/vision/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/l;->zzg:Lcom/google/android/gms/internal/vision/l;

    const-class v1, Lcom/google/android/gms/internal/vision/l;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/p2;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/p2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/p2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/l;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic x()Lcom/google/android/gms/internal/vision/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/l;->zzg:Lcom/google/android/gms/internal/vision/l;

    return-object v0
.end method


# virtual methods
.method protected final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/vision/z;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/l;->zzh:Lcom/google/android/gms/internal/vision/l4;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/vision/l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/l;->zzh:Lcom/google/android/gms/internal/vision/l4;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/vision/p2$a;

    sget-object p3, Lcom/google/android/gms/internal/vision/l;->zzg:Lcom/google/android/gms/internal/vision/l;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/p2$a;-><init>(Lcom/google/android/gms/internal/vision/p2;)V

    sput-object p1, Lcom/google/android/gms/internal/vision/l;->zzh:Lcom/google/android/gms/internal/vision/l4;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/l;->zzg:Lcom/google/android/gms/internal/vision/l;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/vision/p0;->k()Lcom/google/android/gms/internal/vision/u2;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/vision/r0;->k()Lcom/google/android/gms/internal/vision/u2;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002"

    sget-object p3, Lcom/google/android/gms/internal/vision/l;->zzg:Lcom/google/android/gms/internal/vision/l;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/p2;->o(Lcom/google/android/gms/internal/vision/z3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/l$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/l$a;-><init>(Lcom/google/android/gms/internal/vision/z;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/l;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/l;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
