.class public Lb0/e$a;
.super Lh0/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:La0/h$d;


# direct methods
.method public constructor <init>(La0/h$d;)V
    .locals 0

    invoke-direct {p0}, Lh0/f$c;-><init>()V

    iput-object p1, p0, Lb0/e$a;->a:La0/h$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb0/e$a;->a:La0/h$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La0/h$d;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lb0/e$a;->a:La0/h$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La0/h$d;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
