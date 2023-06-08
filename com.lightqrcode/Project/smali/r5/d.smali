.class public final Lr5/d;
.super Lm5/e;
.source ""

# interfaces
.implements Lp5/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/e<",
        "Lp5/v;",
        ">;",
        "Lp5/u;"
    }
.end annotation


# static fields
.field private static final k:Lm5/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$g<",
            "Lr5/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lm5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a$a<",
            "Lr5/e;",
            "Lp5/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lp5/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm5/a$g;

    invoke-direct {v0}, Lm5/a$g;-><init>()V

    sput-object v0, Lr5/d;->k:Lm5/a$g;

    new-instance v1, Lr5/c;

    invoke-direct {v1}, Lr5/c;-><init>()V

    sput-object v1, Lr5/d;->l:Lm5/a$a;

    new-instance v2, Lm5/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a$a;Lm5/a$g;)V

    sput-object v2, Lr5/d;->m:Lm5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp5/v;)V
    .locals 2

    sget-object v0, Lr5/d;->m:Lm5/a;

    sget-object v1, Lm5/e$a;->c:Lm5/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lm5/e;-><init>(Landroid/content/Context;Lm5/a;Lm5/a$d;Lm5/e$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lp5/s;)Lm6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/s;",
            ")",
            "Lm6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ll5/d;

    sget-object v2, Lb6/d;->a:Ll5/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([Ll5/d;)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v1, Lr5/b;

    invoke-direct {v1, p1}, Lr5/b;-><init>(Lp5/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Ln5/j;)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm5/e;->g(Lcom/google/android/gms/common/api/internal/d;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
