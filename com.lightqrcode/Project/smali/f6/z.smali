.class final Lf6/z;
.super Lf6/v;
.source ""


# instance fields
.field private final p:Lf6/b0;


# direct methods
.method constructor <init>(Lf6/b0;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lf6/v;-><init>(II)V

    iput-object p1, p0, Lf6/z;->p:Lf6/b0;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6/z;->p:Lf6/b0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
