.class public final Lk5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$a;,
        Lk5/a$d;,
        Lk5/a$b;,
        Lk5/a$c;
    }
.end annotation


# static fields
.field private static final n:Lm5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$g<",
            "Lcom/google/android/gms/internal/clearcut/q5;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "Lcom/google/android/gms/internal/clearcut/q5;",
            "Lm5/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lm5/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:[Lj6/a;

.field private static final r:[Ljava/lang/String;

.field private static final s:[[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Z

.field private i:Lcom/google/android/gms/internal/clearcut/d5;

.field private final j:Lk5/c;

.field private final k:Lt5/f;

.field private l:Lk5/a$d;

.field private final m:Lk5/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm5/a$g;

    invoke-direct {v0}, Lm5/a$g;-><init>()V

    sput-object v0, Lk5/a;->n:Lm5/a$g;

    new-instance v1, Lk5/b;

    invoke-direct {v1}, Lk5/b;-><init>()V

    sput-object v1, Lk5/a;->o:Lm5/a$a;

    new-instance v2, Lm5/a;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a$a;Lm5/a$g;)V

    sput-object v2, Lk5/a;->p:Lm5/a;

    const/4 v0, 0x0

    new-array v1, v0, [Lj6/a;

    sput-object v1, Lk5/a;->q:[Lj6/a;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lk5/a;->r:[Ljava/lang/String;

    new-array v0, v0, [[B

    sput-object v0, Lk5/a;->s:[[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLk5/c;Lt5/f;Lk5/a$d;Lk5/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lk5/a;->e:I

    sget-object p5, Lcom/google/android/gms/internal/clearcut/d5;->o:Lcom/google/android/gms/internal/clearcut/d5;

    iput-object p5, p0, Lk5/a;->i:Lcom/google/android/gms/internal/clearcut/d5;

    iput-object p1, p0, Lk5/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Lk5/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lk5/a;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lk5/a;->c:I

    iput p2, p0, Lk5/a;->e:I

    iput-object p3, p0, Lk5/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lk5/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/a;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lk5/a;->h:Z

    iput-object p7, p0, Lk5/a;->j:Lk5/c;

    iput-object p8, p0, Lk5/a;->k:Lt5/f;

    new-instance p1, Lk5/a$d;

    invoke-direct {p1}, Lk5/a$d;-><init>()V

    iput-object p1, p0, Lk5/a;->l:Lk5/a$d;

    iput-object p5, p0, Lk5/a;->i:Lcom/google/android/gms/internal/clearcut/d5;

    iput-object p10, p0, Lk5/a;->m:Lk5/a$b;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lp5/o;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/w2;->q(Landroid/content/Context;)Lk5/c;

    move-result-object v7

    invoke-static {}, Lt5/i;->d()Lt5/f;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/internal/clearcut/w5;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/clearcut/w5;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lk5/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLk5/c;Lt5/f;Lk5/a$d;Lk5/a$b;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method static synthetic c(Lk5/a;)I
    .locals 0

    iget p0, p0, Lk5/a;->e:I

    return p0
.end method

.method private static d(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic e(Lk5/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ljava/util/ArrayList;)[I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lk5/a;->d(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lk5/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lk5/a;)Lcom/google/android/gms/internal/clearcut/d5;
    .locals 0

    iget-object p0, p0, Lk5/a;->i:Lcom/google/android/gms/internal/clearcut/d5;

    return-object p0
.end method

.method static synthetic i(Lk5/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk5/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lk5/a;)Lt5/f;
    .locals 0

    iget-object p0, p0, Lk5/a;->k:Lt5/f;

    return-object p0
.end method

.method static synthetic k(Lk5/a;)Lk5/a$d;
    .locals 0

    iget-object p0, p0, Lk5/a;->l:Lk5/a$d;

    return-object p0
.end method

.method static synthetic l(Lk5/a;)Z
    .locals 0

    iget-boolean p0, p0, Lk5/a;->h:Z

    return p0
.end method

.method static synthetic m(Lk5/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lk5/a;)I
    .locals 0

    iget p0, p0, Lk5/a;->c:I

    return p0
.end method

.method static synthetic o(Lk5/a;)Lk5/a$b;
    .locals 0

    iget-object p0, p0, Lk5/a;->m:Lk5/a$b;

    return-object p0
.end method

.method static synthetic p(Lk5/a;)Lk5/c;
    .locals 0

    iget-object p0, p0, Lk5/a;->j:Lk5/c;

    return-object p0
.end method


# virtual methods
.method public final a([B)Lk5/a$a;
    .locals 2
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lk5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk5/a$a;-><init>(Lk5/a;[BLk5/b;)V

    return-object v0
.end method
