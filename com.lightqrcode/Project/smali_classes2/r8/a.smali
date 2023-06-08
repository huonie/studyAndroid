.class public final synthetic Lr8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln7/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/a;->b:Ln7/d;

    return-void
.end method


# virtual methods
.method public final a(Ln7/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/a;->b:Ln7/d;

    invoke-static {v0, v1, p1}, Lr8/b;->b(Ljava/lang/String;Ln7/d;Ln7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
