.class public final synthetic Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/k;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lm6/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/k;->b(Lcom/google/firebase/remoteconfig/internal/k;JLm6/i;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
