.class public final Lcom/google/android/gms/internal/ads/oe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jd4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ei2;

.field private b:I

.field private final c:Lcom/google/android/gms/internal/ads/ne4;

.field private final d:Lcom/google/android/gms/internal/ads/oh4;

.field private final e:Lcom/google/android/gms/internal/ads/ga4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ei2;Lcom/google/android/gms/internal/ads/ne4;[B)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/ga4;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ga4;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oh4;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oh4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe4;->a:Lcom/google/android/gms/internal/ads/ei2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Lcom/google/android/gms/internal/ads/ne4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oe4;->e:Lcom/google/android/gms/internal/ads/ga4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/oh4;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/oe4;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/oe4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oe4;->b:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hw;)Lcom/google/android/gms/internal/ads/qe4;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/zn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/qe4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oe4;->a:Lcom/google/android/gms/internal/ads/ei2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oe4;->c:Lcom/google/android/gms/internal/ads/ne4;

    sget-object v5, Lcom/google/android/gms/internal/ads/pa4;->a:Lcom/google/android/gms/internal/ads/pa4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oe4;->d:Lcom/google/android/gms/internal/ads/oh4;

    iget v7, p0, Lcom/google/android/gms/internal/ads/oe4;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/qe4;-><init>(Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/ei2;Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/pa4;Lcom/google/android/gms/internal/ads/oh4;ILcom/google/android/gms/internal/ads/pe4;[B)V

    return-object v0
.end method
