.class public final synthetic Lp8/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp8/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp8/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lp8/g;->b:Lp8/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ln7/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp8/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lp8/g;->b:Lp8/h$a;

    invoke-static {v0, v1, p1}, Lp8/h;->a(Ljava/lang/String;Lp8/h$a;Ln7/e;)Lp8/f;

    move-result-object p1

    return-object p1
.end method
