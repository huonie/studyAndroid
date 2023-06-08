.class public final synthetic Le5/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le5/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lv5/a;


# direct methods
.method public synthetic constructor <init>(Le5/c;Ljava/util/List;Lv5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/j0;->a:Le5/c;

    iput-object p2, p0, Le5/j0;->b:Ljava/util/List;

    iput-object p3, p0, Le5/j0;->c:Lv5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le5/j0;->a:Le5/c;

    iget-object v1, p0, Le5/j0;->b:Ljava/util/List;

    iget-object v2, p0, Le5/j0;->c:Lv5/a;

    invoke-virtual {v0, v1, v2}, Le5/c;->I5(Ljava/util/List;Lv5/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
