.class final Lr2/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lo2/b;->y:Lo2/b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr2/c;->d:Ljava/util/Set;

    sget-object v0, Lo2/b;->s:Lo2/b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr2/c;->e:Ljava/util/Set;

    sget-object v0, Lo2/b;->n:Lo2/b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr2/c;->f:Ljava/util/Set;

    sget-object v0, Lo2/b;->x:Lo2/b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr2/c;->g:Ljava/util/Set;

    sget-object v0, Lo2/b;->B:Lo2/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lo2/b;

    sget-object v2, Lo2/b;->C:Lo2/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo2/b;->u:Lo2/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo2/b;->t:Lo2/b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lo2/b;->z:Lo2/b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lo2/b;->A:Lo2/b;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr2/c;->a:Ljava/util/Set;

    sget-object v1, Lo2/b;->p:Lo2/b;

    sget-object v2, Lo2/b;->q:Lo2/b;

    sget-object v3, Lo2/b;->r:Lo2/b;

    sget-object v4, Lo2/b;->v:Lo2/b;

    sget-object v5, Lo2/b;->o:Lo2/b;

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lr2/c;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lr2/c;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
