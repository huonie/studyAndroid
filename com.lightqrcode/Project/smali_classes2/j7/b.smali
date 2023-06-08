.class public final synthetic Lj7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:Lj7/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj7/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/b;->a:Lj7/d;

    iput-object p2, p0, Lj7/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj7/b;->a:Lj7/d;

    iget-object v1, p0, Lj7/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lj7/d;->b(Lj7/d;Landroid/content/Context;)Lo8/a;

    move-result-object v0

    return-object v0
.end method
