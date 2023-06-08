.class public final synthetic Lx4/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx4/b0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx4/b0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/z;->n:Lx4/b0;

    iput-object p2, p0, Lx4/z;->o:Ljava/lang/String;

    iput-object p3, p0, Lx4/z;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx4/z;->n:Lx4/b0;

    iget-object v1, p0, Lx4/z;->o:Ljava/lang/String;

    iget-object v2, p0, Lx4/z;->p:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lx4/b0;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
