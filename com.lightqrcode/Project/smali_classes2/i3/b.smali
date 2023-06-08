.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Li3/c;

.field public final synthetic o:Le3/b$a;


# direct methods
.method public synthetic constructor <init>(Li3/c;Le3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->n:Li3/c;

    iput-object p2, p0, Li3/b;->o:Le3/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li3/b;->n:Li3/c;

    iget-object v1, p0, Li3/b;->o:Le3/b$a;

    invoke-static {v0, v1, p1}, Li3/c;->v(Li3/c;Le3/b$a;Landroid/view/View;)V

    return-void
.end method
