.class public Lqa/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lqa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpa/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lqa/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa/g;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
