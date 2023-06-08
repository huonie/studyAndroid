.class public final La6/p;
.super Lm5/e;
.source ""

# interfaces
.implements Lh5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/e<",
        "Lm5/a$d$c;",
        ">;",
        "Lh5/b;"
    }
.end annotation


# static fields
.field private static final m:Lm5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$g<",
            "La6/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "La6/d;",
            "Lm5/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lm5/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ll5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm5/a$g;

    invoke-direct {v0}, Lm5/a$g;-><init>()V

    sput-object v0, La6/p;->m:Lm5/a$g;

    new-instance v1, La6/n;

    invoke-direct {v1}, La6/n;-><init>()V

    sput-object v1, La6/p;->n:Lm5/a$a;

    new-instance v2, Lm5/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a$a;Lm5/a$g;)V

    sput-object v2, La6/p;->o:Lm5/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ll5/f;)V
    .locals 3

    sget-object v0, La6/p;->o:Lm5/a;

    sget-object v1, Lm5/a$d;->a:Lm5/a$d$c;

    sget-object v2, Lm5/e$a;->c:Lm5/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lm5/e;-><init>(Landroid/content/Context;Lm5/a;Lm5/a$d;Lm5/e$a;)V

    iput-object p1, p0, La6/p;->k:Landroid/content/Context;

    iput-object p2, p0, La6/p;->l:Ll5/f;

    return-void
.end method


# virtual methods
.method public final a()Lm6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/i<",
            "Lh5/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/p;->l:Ll5/f;

    iget-object v1, p0, La6/p;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Ll5/f;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ll5/d;

    sget-object v2, Lh5/h;->a:Ll5/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([Ll5/d;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    new-instance v1, La6/m;

    invoke-direct {v1, p0}, La6/m;-><init>(La6/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Ln5/j;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm5/e;->h(Lcom/google/android/gms/common/api/internal/d;)Lm6/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lm5/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lm5/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lm6/l;->d(Ljava/lang/Exception;)Lm6/i;

    move-result-object v0

    return-object v0
.end method
