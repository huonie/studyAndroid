.class Lka/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/b;->e(Lka/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lka/b$c;

.field final synthetic b:Lka/b;


# direct methods
.method constructor <init>(Lka/b;Lka/b$c;)V
    .locals 0

    iput-object p1, p0, Lka/b$a;->b:Lka/b;

    iput-object p2, p0, Lka/b$a;->a:Lka/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  x "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_log"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lka/b;->a(J)J

    iget-object p1, p0, Lka/b$a;->a:Lka/b$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lka/b$c;->a(Z)V

    :cond_0
    iget-object p1, p0, Lka/b$a;->b:Lka/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lka/b;->b(Lka/b;Z)Z

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lka/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
