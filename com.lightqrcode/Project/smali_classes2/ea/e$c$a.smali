.class Lea/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/e$c;->a(Ld5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/e$c;


# direct methods
.method constructor <init>(Lea/e$c;)V
    .locals 0

    iput-object p1, p0, Lea/e$c$a;->a:Lea/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/h;)V
    .locals 7

    iget-object v0, p0, Lea/e$c$a;->a:Lea/e$c;

    iget-object v1, v0, Lea/e$c;->a:Landroid/content/Context;

    iget-object v0, v0, Lea/e$c;->c:Lea/e;

    iget-object v3, v0, Lea/e;->o:Ljava/lang/String;

    iget-object v0, v0, Lea/e;->f:Ld5/c;

    invoke-virtual {v0}, Ld5/c;->h()Lo4/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea/e$c$a;->a:Lea/e$c;

    iget-object v0, v0, Lea/e$c;->c:Lea/e;

    iget-object v0, v0, Lea/e;->f:Ld5/c;

    invoke-virtual {v0}, Ld5/c;->h()Lo4/t;

    move-result-object v0

    invoke-virtual {v0}, Lo4/t;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lea/e$c$a;->a:Lea/e$c;

    iget-object v0, v0, Lea/e$c;->c:Lea/e;

    iget-object v6, v0, Lea/e;->n:Ljava/lang/String;

    const-string v5, "AdmobNativeBanner"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lea/a;->g(Landroid/content/Context;Lo4/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
