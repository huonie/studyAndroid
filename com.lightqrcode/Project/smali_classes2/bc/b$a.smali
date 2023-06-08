.class Lbc/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbc/b;


# direct methods
.method constructor <init>(Lbc/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbc/b$a;->b:Lbc/b;

    iput-object p2, p0, Lbc/b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lga/c;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lbc/b$a;->b:Lbc/b;

    iget-object v0, p0, Lbc/b$a;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lbc/b;->c(Lbc/b;Landroid/app/Activity;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lga/c;)V
    .locals 2

    const-string p1, "ResultFull \u52a0\u8f7d\u6210\u529f"

    invoke-static {p1}, Lp3/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbc/b$a;->b:Lbc/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lbc/b;->b(Lbc/b;J)V

    iget-object p1, p0, Lbc/b$a;->b:Lbc/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lbc/b;->a(Lbc/b;Z)V

    return-void
.end method

.method public e(Lga/b;)V
    .locals 1

    const-string p1, "ResultFull \u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1}, Lp3/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbc/b$a;->b:Lbc/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbc/b;->a(Lbc/b;Z)V

    return-void
.end method
