.class public final Lcom/google/android/gms/internal/clearcut/c5;
.super Lcom/google/android/gms/internal/clearcut/f1;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/c5$a;,
        Lcom/google/android/gms/internal/clearcut/c5$b;,
        Lcom/google/android/gms/internal/clearcut/c5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/f1<",
        "Lcom/google/android/gms/internal/clearcut/c5;",
        "Lcom/google/android/gms/internal/clearcut/c5$a;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/n2;"
    }
.end annotation


# static fields
.field private static final zzbfc:Lcom/google/android/gms/internal/clearcut/c5;

.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/v2<",
            "Lcom/google/android/gms/internal/clearcut/c5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbb:I

.field private zzbfa:I

.field private zzbfb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/c5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/c5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/c5;->zzbfc:Lcom/google/android/gms/internal/clearcut/c5;

    const-class v1, Lcom/google/android/gms/internal/clearcut/c5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/f1;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/f1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/f1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/c5;->zzbfa:I

    return-void
.end method

.method static synthetic r()Lcom/google/android/gms/internal/clearcut/c5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/c5;->zzbfc:Lcom/google/android/gms/internal/clearcut/c5;

    return-object v0
.end method


# virtual methods
.method protected final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/clearcut/e5;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/c5;->zzbg:Lcom/google/android/gms/internal/clearcut/v2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/c5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/c5;->zzbg:Lcom/google/android/gms/internal/clearcut/v2;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/f1$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/c5;->zzbfc:Lcom/google/android/gms/internal/clearcut/c5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/f1$b;-><init>(Lcom/google/android/gms/internal/clearcut/f1;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/c5;->zzbg:Lcom/google/android/gms/internal/clearcut/v2;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/c5;->zzbfc:Lcom/google/android/gms/internal/clearcut/c5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzbfa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c5$c;->k()Lcom/google/android/gms/internal/clearcut/j1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c5$b;->k()Lcom/google/android/gms/internal/clearcut/j1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/c5;->zzbfc:Lcom/google/android/gms/internal/clearcut/c5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/f1;->k(Lcom/google/android/gms/internal/clearcut/l2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/c5$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/c5$a;-><init>(Lcom/google/android/gms/internal/clearcut/e5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/c5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/c5;-><init>()V

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
