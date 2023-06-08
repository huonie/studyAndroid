.class public final synthetic Lq8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lm6/i;
    .locals 1

    iget-object v0, p0, Lq8/d;->a:Lcom/google/firebase/remoteconfig/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->c(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lm6/i;

    move-result-object p1

    return-object p1
.end method
