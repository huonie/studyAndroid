.class public final Lcom/google/android/gms/internal/vision/s;
.super Lcom/google/android/gms/internal/vision/p2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/b4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/s$b;,
        Lcom/google/android/gms/internal/vision/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/p2<",
        "Lcom/google/android/gms/internal/vision/s;",
        "Lcom/google/android/gms/internal/vision/s$b;",
        ">;",
        "Lcom/google/android/gms/internal/vision/b4;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/vision/s;

.field private static volatile zzj:Lcom/google/android/gms/internal/vision/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/l4<",
            "Lcom/google/android/gms/internal/vision/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/s;->zzi:Lcom/google/android/gms/internal/vision/s;

    const-class v1, Lcom/google/android/gms/internal/vision/s;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/p2;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/p2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/p2;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/vision/s;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/s;->zzi:Lcom/google/android/gms/internal/vision/s;

    return-object v0
.end method

.method private final B(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/s;->zzf:J

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/vision/s;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->B(J)V

    return-void
.end method

.method private final E(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/s;->zzg:J

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/vision/s;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->E(J)V

    return-void
.end method

.method private final G(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/s;->zzh:J

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/vision/s;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->G(J)V

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/vision/s$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/s;->zzi:Lcom/google/android/gms/internal/vision/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/p2;->u()Lcom/google/android/gms/internal/vision/p2$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/s$b;

    return-object v0
.end method

.method private final y(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/vision/s;->zze:J

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/vision/s;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->y(J)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/vision/s;->zzj:Lcom/google/android/gms/internal/vision/l4;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/vision/s;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/s;->zzj:Lcom/google/android/gms/internal/vision/l4;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/vision/p2$a;

    sget-object p3, Lcom/google/android/gms/internal/vision/s;->zzi:Lcom/google/android/gms/internal/vision/s;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/p2$a;-><init>(Lcom/google/android/gms/internal/vision/p2;)V

    sput-object p1, Lcom/google/android/gms/internal/vision/s;->zzj:Lcom/google/android/gms/internal/vision/l4;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/s;->zzi:Lcom/google/android/gms/internal/vision/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/vision/s$a;->k()Lcom/google/android/gms/internal/vision/u2;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0004\u0005\u1002\u0003"

    sget-object p3, Lcom/google/android/gms/internal/vision/s;->zzi:Lcom/google/android/gms/internal/vision/s;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/p2;->o(Lcom/google/android/gms/internal/vision/z3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/s$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/s$b;-><init>(Lcom/google/android/gms/internal/vision/z;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/s;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/s;-><init>()V

    return-object p1

    nop

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
