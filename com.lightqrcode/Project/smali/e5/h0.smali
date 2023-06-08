.class public final synthetic Le5/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le5/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lv5/a;


# direct methods
.method public synthetic constructor <init>(Le5/c;Landroid/net/Uri;Lv5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h0;->a:Le5/c;

    iput-object p2, p0, Le5/h0;->b:Landroid/net/Uri;

    iput-object p3, p0, Le5/h0;->c:Lv5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le5/h0;->a:Le5/c;

    iget-object v1, p0, Le5/h0;->b:Landroid/net/Uri;

    iget-object v2, p0, Le5/h0;->c:Lv5/a;

    invoke-virtual {v0, v1, v2}, Le5/c;->g6(Landroid/net/Uri;Lv5/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
