.class final La4/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La4/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La4/e$a;)V
    .locals 0

    invoke-direct {p0}, La4/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La4/t;
    .locals 3

    iget-object v0, p0, La4/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ld4/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, La4/e;

    iget-object v1, p0, La4/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/e;-><init>(Landroid/content/Context;La4/e$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)La4/t$a;
    .locals 0

    invoke-virtual {p0, p1}, La4/e$b;->c(Landroid/content/Context;)La4/e$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)La4/e$b;
    .locals 0

    invoke-static {p1}, Ld4/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, La4/e$b;->a:Landroid/content/Context;

    return-object p0
.end method
