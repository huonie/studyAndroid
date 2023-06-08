.class public final synthetic Lrc/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lrc/w;

.field public final synthetic o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lrc/w;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s;->n:Lrc/w;

    iput-object p2, p0, Lrc/s;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrc/s;->n:Lrc/w;

    iget-object v1, p0, Lrc/s;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lrc/w;->p2(Lrc/w;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method
