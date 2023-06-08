.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lq2/c;


# direct methods
.method public synthetic constructor <init>(Lq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->a:Lq2/c;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    iget-object v0, p0, Lq2/b;->a:Lq2/c;

    invoke-static {v0, p1, p2, p3}, Lq2/c;->b(Lq2/c;Landroid/media/SoundPool;II)V

    return-void
.end method
