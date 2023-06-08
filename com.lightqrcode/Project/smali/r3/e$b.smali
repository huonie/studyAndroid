.class public final Lr3/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e;->d(Landroid/app/Activity;Lr3/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/e$a;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lr3/e$a;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lr3/e$b;->a:Lr3/e$a;

    iput p2, p0, Lr3/e$b;->b:I

    iput-object p3, p0, Lr3/e$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr3/e$b;->a:Lr3/e$a;

    iget v1, p0, Lr3/e$b;->b:I

    iget-object v2, p0, Lr3/e$b;->c:Landroid/app/Activity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, p1}, Lr3/e$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x3

    if-ge v1, p1, :cond_2

    sget-object p1, Lr3/e;->a:Lr3/e;

    add-int/2addr v1, v4

    invoke-static {p1, v2, v0, v1}, Lr3/e;->b(Lr3/e;Landroid/app/Activity;Lr3/e$a;I)V

    goto :goto_2

    :cond_2
    const-string p1, ""

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
