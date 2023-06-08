.class public final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/k;

.field public final synthetic b:Lm6/i;

.field public final synthetic c:Lm6/i;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;Lm6/i;Lm6/i;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Lm6/i;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Lm6/i;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Lm6/i;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/i;->c:Lm6/i;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/i;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/k;->a(Lcom/google/firebase/remoteconfig/internal/k;Lm6/i;Lm6/i;Ljava/util/Date;Lm6/i;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
