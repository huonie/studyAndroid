.class public final Lcom/google/android/gms/internal/ads/as1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ws0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/se;

.field private final d:Lcom/google/android/gms/internal/ads/i00;

.field private final e:Lcom/google/android/gms/internal/ads/km0;

.field private final f:Lv4/a;

.field private final g:Lcom/google/android/gms/internal/ads/ru;

.field private final h:Lcom/google/android/gms/internal/ads/cc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/cc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/as1;->a:Lcom/google/android/gms/internal/ads/ws0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/as1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/as1;->c:Lcom/google/android/gms/internal/ads/se;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/as1;->d:Lcom/google/android/gms/internal/ads/i00;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/as1;->e:Lcom/google/android/gms/internal/ads/km0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/as1;->f:Lv4/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/as1;->g:Lcom/google/android/gms/internal/ads/ru;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/as1;->h:Lcom/google/android/gms/internal/ads/cc1;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/as1;)Lcom/google/android/gms/internal/ads/cc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/as1;->h:Lcom/google/android/gms/internal/ads/cc1;

    return-object p0
.end method


# virtual methods
.method public final a(Lw4/j4;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/as1;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bu0;->c(Lw4/j4;)Lcom/google/android/gms/internal/ads/bu0;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lw4/j4;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/as1;->c:Lcom/google/android/gms/internal/ads/se;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/as1;->d:Lcom/google/android/gms/internal/ads/i00;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/as1;->e:Lcom/google/android/gms/internal/ads/km0;

    new-instance v10, Lcom/google/android/gms/internal/ads/pr1;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/pr1;-><init>(Lcom/google/android/gms/internal/ads/as1;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/as1;->f:Lv4/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/as1;->g:Lcom/google/android/gms/internal/ads/ru;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/ws0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bu0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/yz;Lv4/l;Lv4/a;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/gr2;Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ks0;

    move-result-object v1

    return-object v1
.end method
