.class public final synthetic Ll5/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll5/x;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ll5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll5/s;->a:Z

    iput-object p2, p0, Ll5/s;->b:Ljava/lang/String;

    iput-object p3, p0, Ll5/s;->c:Ll5/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ll5/s;->a:Z

    iget-object v1, p0, Ll5/s;->b:Ljava/lang/String;

    iget-object v2, p0, Ll5/s;->c:Ll5/x;

    invoke-static {v0, v1, v2}, Ll5/b0;->c(ZLjava/lang/String;Ll5/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
