.class public final synthetic Lj8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li8/b;


# instance fields
.field public final synthetic a:Lj7/d;


# direct methods
.method public synthetic constructor <init>(Lj7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/a;->a:Lj7/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj8/a;->a:Lj7/d;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->c(Lj7/d;)Ll8/b;

    move-result-object v0

    return-object v0
.end method
