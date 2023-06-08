.class public final synthetic Lcom/google/android/gms/internal/ads/qf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/qf2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qf2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qf2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qf2;->a:Lcom/google/android/gms/internal/ads/qf2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/sf2;

    invoke-static {}, Lv4/t;->v()Ly4/x;

    move-result-object v1

    invoke-virtual {v1}, Ly4/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lv4/t;->v()Ly4/x;

    move-result-object v2

    invoke-virtual {v2}, Ly4/x;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
