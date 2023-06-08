.class public final synthetic Li4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Lj4/d;


# direct methods
.method public synthetic constructor <init>(Lj4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/i;->a:Lj4/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li4/i;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
