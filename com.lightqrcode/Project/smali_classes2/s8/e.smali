.class public final Ls8/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/e$f;
    }
.end annotation


# static fields
.field private static final v:Ly8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ly8/a<",
            "*>;",
            "Ls8/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly8/a<",
            "*>;",
            "Ls8/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lu8/c;

.field private final d:Lv8/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lu8/d;

.field final g:Ls8/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls8/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Ls8/s;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/u;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ly8/a;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object v0

    sput-object v0, Ls8/e;->v:Ly8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lu8/d;->t:Lu8/d;

    sget-object v2, Ls8/c;->n:Ls8/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Ls8/s;->n:Ls8/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Ls8/e;-><init>(Lu8/d;Ls8/d;Ljava/util/Map;ZZZZZZZLs8/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lu8/d;Ls8/d;Ljava/util/Map;ZZZZZZZLs8/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/d;",
            "Ls8/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ls8/f<",
            "*>;>;ZZZZZZZ",
            "Ls8/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ls8/u;",
            ">;",
            "Ljava/util/List<",
            "Ls8/u;",
            ">;",
            "Ljava/util/List<",
            "Ls8/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Ls8/e;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Ls8/e;->b:Ljava/util/Map;

    iput-object v1, v0, Ls8/e;->f:Lu8/d;

    iput-object v2, v0, Ls8/e;->g:Ls8/d;

    iput-object v3, v0, Ls8/e;->h:Ljava/util/Map;

    new-instance v6, Lu8/c;

    invoke-direct {v6, p3}, Lu8/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Ls8/e;->c:Lu8/c;

    move v3, p4

    iput-boolean v3, v0, Ls8/e;->i:Z

    iput-boolean v4, v0, Ls8/e;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Ls8/e;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Ls8/e;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Ls8/e;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Ls8/e;->n:Z

    iput-boolean v5, v0, Ls8/e;->o:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Ls8/e;->s:Ls8/s;

    move-object/from16 v7, p12

    iput-object v7, v0, Ls8/e;->p:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Ls8/e;->q:I

    move/from16 v7, p14

    iput v7, v0, Ls8/e;->r:I

    move-object/from16 v7, p15

    iput-object v7, v0, Ls8/e;->t:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Ls8/e;->u:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lv8/n;->Y:Ls8/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lv8/h;->b:Ls8/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lv8/n;->D:Ls8/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lv8/n;->m:Ls8/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lv8/n;->g:Ls8/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lv8/n;->i:Ls8/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lv8/n;->k:Ls8/u;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Ls8/e;->n(Ls8/s;)Ls8/t;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Lv8/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/t;)Ls8/u;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-direct {p0, v5}, Ls8/e;->e(Z)Ls8/t;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lv8/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/t;)Ls8/u;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ls8/e;->f(Z)Ls8/t;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lv8/n;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/t;)Ls8/u;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lv8/n;->x:Ls8/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lv8/n;->o:Ls8/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lv8/n;->q:Ls8/u;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Ls8/e;->b(Ls8/t;)Ls8/t;

    move-result-object v8

    invoke-static {v5, v8}, Lv8/n;->b(Ljava/lang/Class;Ls8/t;)Ls8/u;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Ls8/e;->c(Ls8/t;)Ls8/t;

    move-result-object v3

    invoke-static {v5, v3}, Lv8/n;->b(Ljava/lang/Class;Ls8/t;)Ls8/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->s:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->z:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->F:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->H:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lv8/n;->B:Ls8/t;

    invoke-static {v3, v5}, Lv8/n;->b(Ljava/lang/Class;Ls8/t;)Ls8/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lv8/n;->C:Ls8/t;

    invoke-static {v3, v5}, Lv8/n;->b(Ljava/lang/Class;Ls8/t;)Ls8/u;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->J:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->L:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->P:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->R:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->W:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->N:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->d:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/c;->b:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->U:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/k;->b:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/j;->b:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->S:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/a;->c:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lv8/n;->b:Ls8/u;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv8/b;

    invoke-direct {v3, v6}, Lv8/b;-><init>(Lu8/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv8/g;

    invoke-direct {v3, v6, v4}, Lv8/g;-><init>(Lu8/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv8/d;

    invoke-direct {v3, v6}, Lv8/d;-><init>(Lu8/c;)V

    iput-object v3, v0, Ls8/e;->d:Lv8/d;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lv8/n;->Z:Ls8/u;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv8/i;

    invoke-direct {v4, v6, p2, p1, v3}, Lv8/i;-><init>(Lu8/c;Ls8/d;Lu8/d;Lv8/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls8/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lz8/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    move-result-object p0

    sget-object p1, Lz8/b;->w:Lz8/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ls8/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ls8/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lz8/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ls8/k;

    invoke-direct {p1, p0}, Ls8/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ls8/r;

    invoke-direct {p1, p0}, Ls8/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ls8/t;)Ls8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Ls8/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls8/e$d;

    invoke-direct {v0, p0}, Ls8/e$d;-><init>(Ls8/t;)V

    invoke-virtual {v0}, Ls8/t;->a()Ls8/t;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ls8/t;)Ls8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Ls8/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls8/e$e;

    invoke-direct {v0, p0}, Ls8/e$e;-><init>(Ls8/t;)V

    invoke-virtual {v0}, Ls8/t;->a()Ls8/t;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Ls8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ls8/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lv8/n;->v:Ls8/t;

    return-object p1

    :cond_0
    new-instance p1, Ls8/e$a;

    invoke-direct {p1, p0}, Ls8/e$a;-><init>(Ls8/e;)V

    return-object p1
.end method

.method private f(Z)Ls8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ls8/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lv8/n;->u:Ls8/t;

    return-object p1

    :cond_0
    new-instance p1, Ls8/e$b;

    invoke-direct {p1, p0}, Ls8/e$b;-><init>(Ls8/e;)V

    return-object p1
.end method

.method private static n(Ls8/s;)Ls8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/s;",
            ")",
            "Ls8/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls8/s;->n:Ls8/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lv8/n;->t:Ls8/t;

    return-object p0

    :cond_0
    new-instance p0, Ls8/e$c;

    invoke-direct {p0}, Ls8/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls8/e;->o(Ljava/io/Reader;)Lz8/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls8/e;->j(Lz8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ls8/e;->a(Ljava/lang/Object;Lz8/a;)V

    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls8/e;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lu8/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Ls8/e;->g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lz8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz8/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lz8/a;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lz8/a;->a0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lz8/a;->R()Lz8/b;

    const/4 v1, 0x0

    invoke-static {p2}, Ly8/a;->b(Ljava/lang/reflect/Type;)Ly8/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls8/e;->l(Ly8/a;)Ls8/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls8/t;->b(Lz8/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lz8/a;->a0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Ls8/r;

    invoke-direct {v1, p2}, Ls8/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Ls8/r;

    invoke-direct {v1, p2}, Ls8/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lz8/a;->a0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Ls8/r;

    invoke-direct {v1, p2}, Ls8/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lz8/a;->a0(Z)V

    throw p2
.end method

.method public k(Ljava/lang/Class;)Ls8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ly8/a;->a(Ljava/lang/Class;)Ly8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls8/e;->l(Ly8/a;)Ls8/t;

    move-result-object p1

    return-object p1
.end method

.method public l(Ly8/a;)Ls8/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8/a<",
            "TT;>;)",
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls8/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Ls8/e;->v:Ly8/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ls8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ls8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Ls8/e$f;

    invoke-direct {v2}, Ls8/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ls8/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/u;

    invoke-interface {v4, p0, p1}, Ls8/u;->a(Ls8/e;Ly8/a;)Ls8/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ls8/e$f;->e(Ls8/t;)V

    iget-object v2, p0, Ls8/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Ls8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Ls8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public m(Ls8/u;Ly8/a;)Ls8/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls8/u;",
            "Ly8/a<",
            "TT;>;)",
            "Ls8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls8/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ls8/e;->d:Lv8/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ls8/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Ls8/u;->a(Ls8/e;Ly8/a;)Ls8/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/io/Reader;)Lz8/a;
    .locals 1

    new-instance v0, Lz8/a;

    invoke-direct {v0, p1}, Lz8/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Ls8/e;->n:Z

    invoke-virtual {v0, p1}, Lz8/a;->a0(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lz8/c;
    .locals 1

    iget-boolean v0, p0, Ls8/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lz8/c;

    invoke-direct {v0, p1}, Lz8/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Ls8/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lz8/c;->K(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Ls8/e;->i:Z

    invoke-virtual {v0, p1}, Lz8/c;->N(Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ls8/l;->a:Ls8/l;

    invoke-virtual {p0, p1}, Ls8/e;->s(Ls8/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ls8/e;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ls8/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ls8/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Ls8/e;->v(Ls8/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lu8/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ls8/e;->p(Ljava/io/Writer;)Lz8/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ls8/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ls8/k;

    invoke-direct {p2, p1}, Ls8/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ls8/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/e;->c:Lu8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz8/c;)V
    .locals 5

    invoke-static {p2}, Ly8/a;->b(Ljava/lang/reflect/Type;)Ly8/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls8/e;->l(Ly8/a;)Ls8/t;

    move-result-object p2

    invoke-virtual {p3}, Lz8/c;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lz8/c;->L(Z)V

    invoke-virtual {p3}, Lz8/c;->s()Z

    move-result v1

    iget-boolean v2, p0, Ls8/e;->l:Z

    invoke-virtual {p3, v2}, Lz8/c;->I(Z)V

    invoke-virtual {p3}, Lz8/c;->q()Z

    move-result v2

    iget-boolean v3, p0, Ls8/e;->i:Z

    invoke-virtual {p3, v3}, Lz8/c;->N(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Ls8/t;->d(Lz8/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lz8/c;->L(Z)V

    invoke-virtual {p3, v1}, Lz8/c;->I(Z)V

    invoke-virtual {p3, v2}, Lz8/c;->N(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ls8/k;

    invoke-direct {p2, p1}, Ls8/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lz8/c;->L(Z)V

    invoke-virtual {p3, v1}, Lz8/c;->I(Z)V

    invoke-virtual {p3, v2}, Lz8/c;->N(Z)V

    throw p1
.end method

.method public v(Ls8/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lu8/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls8/e;->p(Ljava/io/Writer;)Lz8/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ls8/e;->w(Ls8/j;Lz8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ls8/k;

    invoke-direct {p2, p1}, Ls8/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Ls8/j;Lz8/c;)V
    .locals 6

    invoke-virtual {p2}, Lz8/c;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lz8/c;->L(Z)V

    invoke-virtual {p2}, Lz8/c;->s()Z

    move-result v1

    iget-boolean v2, p0, Ls8/e;->l:Z

    invoke-virtual {p2, v2}, Lz8/c;->I(Z)V

    invoke-virtual {p2}, Lz8/c;->q()Z

    move-result v2

    iget-boolean v3, p0, Ls8/e;->i:Z

    invoke-virtual {p2, v3}, Lz8/c;->N(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lu8/l;->b(Ls8/j;Lz8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lz8/c;->L(Z)V

    invoke-virtual {p2, v1}, Lz8/c;->I(Z)V

    invoke-virtual {p2, v2}, Lz8/c;->N(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Ls8/k;

    invoke-direct {v3, p1}, Ls8/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lz8/c;->L(Z)V

    invoke-virtual {p2, v1}, Lz8/c;->I(Z)V

    invoke-virtual {p2, v2}, Lz8/c;->N(Z)V

    throw p1
.end method
