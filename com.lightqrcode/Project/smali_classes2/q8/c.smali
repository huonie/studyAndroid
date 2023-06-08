.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lm6/i;

.field public final synthetic c:Lm6/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lm6/i;Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/c;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lq8/c;->b:Lm6/i;

    iput-object p3, p0, Lq8/c;->c:Lm6/i;

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq8/c;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lq8/c;->b:Lm6/i;

    iget-object v2, p0, Lq8/c;->c:Lm6/i;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->d(Lcom/google/firebase/remoteconfig/a;Lm6/i;Lm6/i;Lm6/i;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
