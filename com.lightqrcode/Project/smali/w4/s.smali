.class public final Lw4/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lw4/s;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xl0;

.field private final b:Lw4/q;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/km0;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/s;

    invoke-direct {v0}, Lw4/s;-><init>()V

    sput-object v0, Lw4/s;->f:Lw4/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/xl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl0;-><init>()V

    new-instance v9, Lw4/q;

    new-instance v2, Lw4/d4;

    invoke-direct {v2}, Lw4/d4;-><init>()V

    new-instance v3, Lw4/b4;

    invoke-direct {v3}, Lw4/b4;-><init>()V

    new-instance v4, Lw4/g3;

    invoke-direct {v4}, Lw4/g3;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ni0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ni0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ve0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/m40;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lw4/q;-><init>(Lw4/d4;Lw4/b4;Lw4/g3;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ni0;Lcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/m40;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xl0;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/km0;

    const/4 v3, 0x0

    const v4, 0xd4333e0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/km0;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/s;->a:Lcom/google/android/gms/internal/ads/xl0;

    iput-object v9, p0, Lw4/s;->b:Lw4/q;

    iput-object v1, p0, Lw4/s;->c:Ljava/lang/String;

    iput-object v8, p0, Lw4/s;->d:Lcom/google/android/gms/internal/ads/km0;

    iput-object v2, p0, Lw4/s;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lw4/q;
    .locals 1

    sget-object v0, Lw4/s;->f:Lw4/s;

    iget-object v0, v0, Lw4/s;->b:Lw4/q;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/xl0;
    .locals 1

    sget-object v0, Lw4/s;->f:Lw4/s;

    iget-object v0, v0, Lw4/s;->a:Lcom/google/android/gms/internal/ads/xl0;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/km0;
    .locals 1

    sget-object v0, Lw4/s;->f:Lw4/s;

    iget-object v0, v0, Lw4/s;->d:Lcom/google/android/gms/internal/ads/km0;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw4/s;->f:Lw4/s;

    iget-object v0, v0, Lw4/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lw4/s;->f:Lw4/s;

    iget-object v0, v0, Lw4/s;->e:Ljava/util/Random;

    return-object v0
.end method
