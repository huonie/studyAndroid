.class public final Lcom/google/android/gms/internal/ads/kq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i91;

.field private final b:Lcom/google/android/gms/internal/ads/ta1;

.field private final c:Lcom/google/android/gms/internal/ads/gb1;

.field private final d:Lcom/google/android/gms/internal/ads/tb1;

.field private final e:Lcom/google/android/gms/internal/ads/ie1;

.field private final f:Lcom/google/android/gms/internal/ads/gr2;

.field private final g:Lcom/google/android/gms/internal/ads/jr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i91;Lcom/google/android/gms/internal/ads/ta1;Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq1;->a:Lcom/google/android/gms/internal/ads/i91;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq1;->b:Lcom/google/android/gms/internal/ads/ta1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Lcom/google/android/gms/internal/ads/gb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq1;->d:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kq1;->e:Lcom/google/android/gms/internal/ads/ie1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/jr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oq1;->b(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->a:Lcom/google/android/gms/internal/ads/i91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Lcom/google/android/gms/internal/ads/gb1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq1;->d:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kq1;->e:Lcom/google/android/gms/internal/ads/ie1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kq1;->b:Lcom/google/android/gms/internal/ads/ta1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/jq1;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/jq1;-><init>(Lcom/google/android/gms/internal/ads/ta1;)V

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/iq1;Lw4/a;Lcom/google/android/gms/internal/ads/u40;Lx4/t;Lcom/google/android/gms/internal/ads/w40;Lx4/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/gr2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/oq1;->e(Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)V

    return-void
.end method
