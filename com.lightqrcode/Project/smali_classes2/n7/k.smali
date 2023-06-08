.class public final synthetic Ln7/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:Ln7/o;

.field public final synthetic b:Ln7/d;


# direct methods
.method public synthetic constructor <init>(Ln7/o;Ln7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/k;->a:Ln7/o;

    iput-object p2, p0, Ln7/k;->b:Ln7/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln7/k;->a:Ln7/o;

    iget-object v1, p0, Ln7/k;->b:Ln7/d;

    invoke-static {v0, v1}, Ln7/o;->f(Ln7/o;Ln7/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
