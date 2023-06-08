.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->b(Lj7/d;Lj8/e;Li8/a;Li8/a;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ls7/l;

.field final synthetic c:Lz7/f;


# direct methods
.method constructor <init>(ZLs7/l;Lz7/f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->b:Ls7/l;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lz7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->b:Ls7/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lz7/f;

    invoke-virtual {v0, v1}, Ls7/l;->g(Lz7/i;)Lm6/i;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
