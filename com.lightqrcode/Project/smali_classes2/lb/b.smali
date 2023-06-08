.class public final Llb/b;
.super Llb/a;
.source ""


# instance fields
.field private final p:Llb/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llb/a;-><init>()V

    new-instance v0, Llb/b$a;

    invoke-direct {v0}, Llb/b$a;-><init>()V

    iput-object v0, p0, Llb/b;->p:Llb/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Llb/b;->p:Llb/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkb/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
