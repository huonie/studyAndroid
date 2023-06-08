.class public final Lw4/w;
.super Lw4/y;
.source ""


# instance fields
.field private final n:Lw4/a;


# direct methods
.method public constructor <init>(Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Lw4/y;-><init>()V

    iput-object p1, p0, Lw4/w;->n:Lw4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw4/w;->n:Lw4/a;

    invoke-interface {v0}, Lw4/a;->onAdClicked()V

    return-void
.end method
