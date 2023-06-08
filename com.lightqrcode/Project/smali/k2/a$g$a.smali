.class Lk2/a$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a$g;->b(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/a$g;


# direct methods
.method constructor <init>(Lk2/a$g;)V
    .locals 0

    iput-object p1, p0, Lk2/a$g$a;->a:Lk2/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lk2/a$g$a;->a:Lk2/a$g;

    iget-object p2, p1, Lk2/a$g;->d:Lk2/a;

    iget-object p1, p1, Lk2/a$g;->b:Landroid/content/Context;

    const-string v0, "consume OK"

    invoke-static {p2, p1, v0}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lk2/a$g$a;->a:Lk2/a$g;

    iget-object p1, p1, Lk2/a$g;->c:Ll2/c;

    invoke-interface {p1}, Ll2/c;->b()V

    goto :goto_1

    :cond_0
    const-string p2, "consume error:"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "billingResult == null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " # "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p1

    invoke-static {p1}, Lk2/a;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lk2/a$g$a;->a:Lk2/a$g;

    iget-object v0, p2, Lk2/a$g;->d:Lk2/a;

    iget-object p2, p2, Lk2/a$g;->b:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lk2/a;->a(Lk2/a;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lk2/a$g$a;->a:Lk2/a$g;

    iget-object p2, p2, Lk2/a$g;->c:Ll2/c;

    invoke-interface {p2, p1}, Ll2/c;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
