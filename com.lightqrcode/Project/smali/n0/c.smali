.class public abstract Ln0/c;
.super Ln0/a;
.source ""


# instance fields
.field private v:I

.field private w:I

.field private x:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Ln0/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, Ln0/c;->w:I

    iput p2, p0, Ln0/c;->v:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ln0/c;->x:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public q(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Ln0/c;->x:Landroid/view/LayoutInflater;

    iget p2, p0, Ln0/c;->w:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Ln0/c;->x:Landroid/view/LayoutInflater;

    iget p2, p0, Ln0/c;->v:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
