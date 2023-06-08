.class public final Ltc/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ltc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/k;

    invoke-direct {v0}, Ltc/k;-><init>()V

    sput-object v0, Ltc/k;->a:Ltc/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 3

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    const-string v1, "all_show_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr3/p;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final b()Z
    .locals 10

    sget-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    invoke-virtual {v0}, Lcom/lightqrcode/base/App$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lightqrcode/base/App$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltc/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "current_time_save"

    invoke-virtual {v0, v3, v1, v2}, Lr3/p;->e(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v4, Lr3/f;->a:Lr3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x18

    invoke-virtual/range {v4 .. v9}, Lr3/f;->c(JJI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c(I)V
    .locals 4

    sget-object v0, Lr3/p;->b:Lr3/p$a;

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v1

    invoke-static {}, Ltc/k;->a()I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "all_show_times"

    invoke-virtual {v1, v3, v2}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr3/p$a;->a()Lr3/p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_time_save"

    invoke-virtual {v0, v2, v1}, Lr3/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ltc/k;->d(I)V

    return-void
.end method

.method public static final d(I)V
    .locals 2

    sget-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/lightqrcode/base/App$b;->f(Z)V

    invoke-static {v1}, Ltc/k;->e(I)V

    return-void
.end method

.method public static final e(I)V
    .locals 1

    sget-object v0, Lcom/lightqrcode/base/App;->o:Lcom/lightqrcode/base/App$b;

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/lightqrcode/base/App$b;->e(Z)V

    return-void
.end method
